.class final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldaw;


# direct methods
.method constructor <init>(Ldaw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldaz;->b:Ldaw;

    iput-object p2, p0, Ldaz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ldaz;->b:Ldaw;

    .line 1046
    iget-object v0, v0, Ldaw;->g:Ldbd;

    .line 413
    iget-object v1, p0, Ldaz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldbd;->a(Landroid/view/View;)V

    .line 414
    return-void
.end method
