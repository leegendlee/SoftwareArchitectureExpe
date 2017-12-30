package water.ustc.server;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

/**
 * Created by leegend on 2017/12/26.
 */
public class Server extends Thread {
    private ServerSocket serverSocket;

    public Server(int port) {
        try {
            serverSocket = new ServerSocket(port);
//            serverSocket.setSoTimeout();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void run() {
        while (true) {
            try {
                //简易Server，除接受信息外，暂无其他逻辑。。。。。。
                System.out.println("Waiting for Connector......");
                System.out.println(serverSocket.getLocalSocketAddress());

                Socket socket = serverSocket.accept();

                DataInputStream inputStream = new DataInputStream(socket.getInputStream());
                String input = inputStream.readUTF();
                System.out.println(input);

                DataOutputStream outputStream = new DataOutputStream(socket.getOutputStream());
                outputStream.writeUTF("true");
                socket.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static void main(String[] args) {
        Thread thread = new Server(2012);
        thread.start();
    }
}

