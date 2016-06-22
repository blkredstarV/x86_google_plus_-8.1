.class final Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhnx;


# direct methods
.method constructor <init>(Lhnx;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhny;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lhny;->a:Lhnx;

    .line 1091
    iget-boolean v0, v1, Lhnx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lhnx;->a:Z

    .line 1092
    invoke-virtual {v1}, Lhnx;->a()V

    .line 1093
    invoke-virtual {v1}, Lhnx;->b()V

    .line 61
    return-void

    .line 1091
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
