.class public final Lnal;
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
    .line 222
    iput-object p1, p0, Lnal;->c:Lnaj;

    iput p2, p0, Lnal;->a:I

    iput p3, p0, Lnal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lnal;->c:Lnaj;

    .line 1051
    iget-object v0, v0, Lnaj;->U:Lnam;

    .line 225
    iget v1, p0, Lnal;->a:I

    iget v2, p0, Lnal;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lnam;->h(I)V

    .line 226
    return-void
.end method
