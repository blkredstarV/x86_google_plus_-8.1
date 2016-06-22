.class final Lkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkuk;


# direct methods
.method constructor <init>(Lkuk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lkul;->a:Lkuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lkul;->a:Lkuk;

    iget-object v0, p0, Lkul;->a:Lkuk;

    .line 1034
    iget-boolean v0, v0, Lkuk;->a:Z

    .line 147
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2034
    :goto_0
    iput-boolean v0, v1, Lkuk;->a:Z

    .line 148
    iget-object v0, p0, Lkul;->a:Lkuk;

    .line 3034
    invoke-virtual {v0}, Lkuk;->y()V

    .line 149
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
