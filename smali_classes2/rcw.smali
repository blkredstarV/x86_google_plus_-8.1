.class final Lrcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrdd;

.field private synthetic b:Lrcv;


# direct methods
.method constructor <init>(Lrcv;Lrdd;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lrcw;->b:Lrcv;

    iput-object p2, p0, Lrcw;->a:Lrdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Lrcw;->b:Lrcv;

    iget-object v1, p0, Lrcw;->a:Lrdd;

    invoke-virtual {v0, v1}, Lrcv;->a(Lrdd;)Z

    .line 951
    return-void
.end method
