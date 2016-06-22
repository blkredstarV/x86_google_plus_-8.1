.class final Ltrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltre;


# instance fields
.field private synthetic a:Ltrj;


# direct methods
.method constructor <init>(Ltrj;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ltrk;->a:Ltrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Ltrk;->a:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ltrf;

    iget-object v0, v0, Ltrf;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Ltrk;->a:Ltrj;

    iget-object v1, v1, Ltrj;->a:Ltrf;

    iget-object v2, p0, Ltrk;->a:Ltrj;

    iget-object v2, v2, Ltrj;->a:Ltrf;

    iget-object v2, v2, Ltrf;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
