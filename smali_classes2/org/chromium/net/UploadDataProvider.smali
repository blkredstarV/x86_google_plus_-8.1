.class public abstract Lorg/chromium/net/UploadDataProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Lorg/chromium/net/UploadDataSink;)V
.end method

.method public abstract a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
.end method

.method public close()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
