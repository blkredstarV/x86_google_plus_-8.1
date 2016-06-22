.class final Lkdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkcz;


# direct methods
.method constructor <init>(Lkcz;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lkdc;->a:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 322
    iget-object v0, p0, Lkdc;->a:Lkcz;

    .line 1122
    iget-object v0, v0, Lkcz;->m:Ljqt;

    .line 322
    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    .line 2085
    iput-boolean v2, v1, Ljrf;->f:Z

    .line 2093
    iput-boolean v2, v1, Ljrf;->g:Z

    .line 323
    const-class v2, Ljrm;

    .line 324
    invoke-virtual {v1, v2}, Ljrf;->a(Ljava/lang/Class;)Ljrf;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 325
    return-void
.end method
