.class final Lmls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmlr;


# direct methods
.method constructor <init>(Lmlr;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lmls;->a:Lmlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lmls;->a:Lmlr;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmlr;->a(I)V

    .line 197
    return-void
.end method
