.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lnaj;


# direct methods
.method public constructor <init>(Lnaj;II)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lnak;->c:Lnaj;

    iput p2, p0, Lnak;->a:I

    iput p3, p0, Lnak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lnak;->c:Lnaj;

    .line 1051
    iget-object v0, v0, Lnaj;->U:Lnam;

    .line 219
    iget v1, p0, Lnak;->a:I

    iget v2, p0, Lnak;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lnam;->g(I)V

    .line 220
    return-void
.end method
