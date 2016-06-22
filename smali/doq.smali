.class final Ldoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldoq;->b:Ldom;

    iput-object p2, p0, Ldoq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldoq;->b:Ldom;

    .line 1045
    iget-object v0, v0, Ldom;->f:Ldov;

    .line 239
    iget-object v1, p0, Ldoq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldov;->h(Ljava/lang/String;)V

    .line 240
    return-void
.end method
