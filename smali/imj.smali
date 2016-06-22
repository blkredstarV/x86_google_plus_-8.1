.class final Limj;
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
    .line 463
    iput-object p1, p0, Limj;->a:Limh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Limj;->a:Limh;

    const/4 v1, 0x1

    .line 1102
    invoke-virtual {v0, v1}, Limh;->a(Z)V

    .line 467
    return-void
.end method
