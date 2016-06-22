.class public final Lngh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lngh;->a:Ljava/lang/String;

    .line 282
    iput p3, p0, Lngh;->b:I

    .line 283
    iput-object p2, p0, Lngh;->c:Landroid/view/View$OnClickListener;

    .line 284
    return-void
.end method
