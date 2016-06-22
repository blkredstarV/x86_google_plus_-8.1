.class final Lliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lliv;


# direct methods
.method constructor <init>(Lliv;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lliw;->a:Lliv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lliw;->a:Lliv;

    invoke-virtual {v0, p1}, Lliv;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
