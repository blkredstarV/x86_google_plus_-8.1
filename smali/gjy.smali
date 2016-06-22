.class final Lgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lgjt;


# direct methods
.method constructor <init>(Lgjt;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lgjy;->c:Lgjt;

    iput p2, p0, Lgjy;->a:I

    iput-object p3, p0, Lgjy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lgjy;->c:Lgjt;

    iget-object v0, v0, Lgjt;->a:Lgjz;

    iget v1, p0, Lgjy;->a:I

    iget-object v2, p0, Lgjy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgjz;->a(ILjava/lang/String;)V

    .line 310
    return-void
.end method
