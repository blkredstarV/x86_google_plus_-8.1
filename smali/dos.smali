.class final Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltax;

.field private synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Ltax;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldos;->b:Ldom;

    iput-object p2, p0, Ldos;->a:Ltax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldos;->b:Ldom;

    .line 1045
    iget-object v0, v0, Ldom;->f:Ldov;

    .line 290
    iget-object v1, p0, Ldos;->a:Ltax;

    iget-object v1, v1, Ltax;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldov;->g(Ljava/lang/String;)V

    .line 291
    return-void
.end method
