.class final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnge;

.field private synthetic b:Lngb;


# direct methods
.method constructor <init>(Lngb;Lnge;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lngc;->b:Lngb;

    iput-object p2, p0, Lngc;->a:Lnge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lngc;->b:Lngb;

    .line 1044
    iget-object v0, v0, Lngb;->a:Lngi;

    .line 338
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngi;->a(Z)V

    .line 339
    iget-object v0, p0, Lngc;->a:Lnge;

    .line 1120
    const/4 v0, 0x0

    .line 339
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 340
    return-void
.end method
