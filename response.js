const response = (statusCode, data, message, res) => {
    res.status(statusCode).json({
        payload: {
            status_code: statusCode,
            datas: data, // Tambahkan koma di sini
            message: message,
            metadata: {
                prev: "",
                next: "", // Perbaiki nama properti
                max: "current" // Perbaiki nama properti
            },
        }
    });
}

module.exports = response;
