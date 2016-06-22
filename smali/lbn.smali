.class final Llbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llbl;


# direct methods
.method constructor <init>(Llbl;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Llbn;->a:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llbn;->a:Llbl;

    invoke-static {v0}, Llbl;->a(Llbl;)Llbz;

    move-result-object v0

    invoke-virtual {v0}, Llbz;->h()Llbx;

    .line 66
    return-void
.end method
