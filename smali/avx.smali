.class final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lavw;


# direct methods
.method constructor <init>(Lavw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lavx;->b:Lavw;

    iput-object p2, p0, Lavx;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lavx;->b:Lavw;

    iget-object v0, v0, Lavw;->a:Lavy;

    iget-object v1, p0, Lavx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lavy;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
