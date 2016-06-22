.class final Lqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Throwable;

.field private synthetic c:Lqij;


# direct methods
.method constructor <init>(Lqij;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lqil;->c:Lqij;

    iput-object p2, p0, Lqil;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqil;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lqil;->c:Lqij;

    iget-object v1, p0, Lqil;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqil;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lqij;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    return-void
.end method
