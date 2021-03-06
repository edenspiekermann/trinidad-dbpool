module Trinidad
  module Extensions
    class OracleDbpoolWebAppExtension < DbpoolWebAppExtension
      def driver_name
        'oracle.jdbc.OracleDriver'
      end

      def protocol
        'jdbc:oracle:thin://'
      end
    end
  end
end
