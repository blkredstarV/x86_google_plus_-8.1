.class final Ldon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldom;


# direct methods
.method constructor <init>(Ldom;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldon;->a:Ldom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldon;->a:Ldom;

    .line 1045
    iget-object v0, v0, Ldom;->f:Ldov;

    .line 89
    invoke-interface {v0}, Ldov;->ao()V

    .line 90
    return-void
.end method
