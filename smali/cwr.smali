.class final Lcwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcwi;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 254
    iput-object p2, p0, Lcwr;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcwr;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcwr;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcwr;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 259
    return-void
.end method
