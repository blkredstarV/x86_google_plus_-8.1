.class final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:[I

.field private synthetic b:I

.field private synthetic c:Lapu;


# direct methods
.method constructor <init>(Lapu;[II)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lapw;->c:Lapu;

    iput-object p2, p0, Lapw;->a:[I

    iput p3, p0, Lapw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lapw;->c:Lapu;

    iget-object v1, p0, Lapw;->a:[I

    iget v2, p0, Lapw;->b:I

    aget v1, v1, v2

    .line 1028
    invoke-virtual {v0, v1}, Lapu;->a(I)V

    .line 157
    return-void
.end method
