.class final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lhcc;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lhcc;->a:Lhcb;

    iget-object v0, v0, Lhcb;->a:Lhca;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1110
    iget-object v0, v0, Lhca;->a:Lhci;

    invoke-interface {v0, v1}, Lhci;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
