.class public final Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lww;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lww;

.field private synthetic c:Lque;


# direct methods
.method public constructor <init>(Lque;Ljava/lang/String;Lww;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lquk;->c:Lque;

    iput-object p2, p0, Lquk;->a:Ljava/lang/String;

    iput-object p3, p0, Lquk;->b:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lquk;->c:Lque;

    .line 1045
    iget-object v0, v0, Lque;->a:Lqun;

    .line 208
    iget-object v1, p0, Lquk;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lquk;->b:Lww;

    invoke-interface {v0}, Lww;->I_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lquk;->a:Ljava/lang/String;

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lquk;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
