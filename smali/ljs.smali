.class Lljs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lljm;


# direct methods
.method constructor <init>(Lljm;)V
    .locals 0

    .prologue
    .line 2590
    iput-object p1, p0, Lljs;->a:Lljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lljs;->a:Lljm;

    invoke-virtual {v0}, Lljm;->f()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0
.end method
