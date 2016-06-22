.class final Lhcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lhcd;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lhcd;->a:Lhbo;

    iget-object v0, v0, Lhbo;->a:Lhca;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1110
    iget-object v0, v0, Lhca;->a:Lhci;

    invoke-interface {v0, v1}, Lhci;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
