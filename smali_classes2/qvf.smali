.class public final Lqvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llnb;

.field private synthetic c:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;Ljava/lang/String;Llnb;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lqvf;->c:Lqvd;

    iput-object p2, p0, Lqvf;->a:Ljava/lang/String;

    iput-object p3, p0, Lqvf;->b:Llnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lqvf;->c:Lqvd;

    .line 1015
    iget-object v0, v0, Lqvd;->a:Lque;

    .line 44
    iget-object v1, p0, Lqvf;->a:Ljava/lang/String;

    .line 1555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lqvf;->b:Llnb;

    invoke-interface {v0, p1, p2}, Llnb;->a(Llmx;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 48
    iget-object v1, p0, Lqvf;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    .line 46
    return v0

    .line 48
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqvf;->a:Ljava/lang/String;

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    throw v0
.end method
