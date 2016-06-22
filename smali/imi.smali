.class final Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Limh;


# direct methods
.method constructor <init>(Limh;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Limi;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Limi;->a:Limh;

    const/4 v1, 0x0

    .line 1102
    invoke-virtual {v0, v1}, Limh;->a(Z)V

    .line 459
    return-void
.end method
