.class final Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lild;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Limz;Lild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p2, p0, Lina;->a:Lild;

    iput-object p3, p0, Lina;->b:Ljava/lang/String;

    iput-object p4, p0, Lina;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhzc;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0, p1}, Lhzc;->b(Landroid/view/View;)Lhzc;

    .line 122
    iget-object v0, p0, Lina;->a:Lild;

    iget-object v1, p0, Lina;->b:Ljava/lang/String;

    iget-object v2, p0, Lina;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lild;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
