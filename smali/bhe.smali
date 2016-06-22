.class final Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbhd;


# direct methods
.method constructor <init>(Lbhd;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbhe;->a:Lbhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbhe;->a:Lbhd;

    .line 1022
    iget-object v0, v0, Lbhd;->a:Lbhc;

    .line 73
    iget-object v1, p0, Lbhe;->a:Lbhd;

    .line 2022
    iget-object v1, v1, Lbhd;->e:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lbhe;->a:Lbhd;

    .line 3022
    iget v2, v2, Lbhd;->f:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lbhc;->a(Ljava/lang/String;I)V

    .line 74
    return-void
.end method
