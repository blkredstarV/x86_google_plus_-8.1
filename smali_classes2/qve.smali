.class public final Lqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llnc;

.field private synthetic c:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;Ljava/lang/String;Llnc;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lqve;->c:Lqvd;

    iput-object p2, p0, Lqve;->a:Ljava/lang/String;

    iput-object p3, p0, Lqve;->b:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lqve;->c:Lqvd;

    .line 1015
    iget-object v0, v0, Lqvd;->a:Lque;

    .line 29
    iget-object v1, p0, Lqve;->a:Ljava/lang/String;

    .line 1555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lqve;->b:Llnc;

    invoke-interface {v0, p1}, Llnc;->a(Llmx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 33
    iget-object v1, p0, Lqve;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 31
    return v0

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqve;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
