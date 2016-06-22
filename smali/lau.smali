.class public abstract Llau;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# static fields
.field public static a:Lmzj;

.field public static b:I


# instance fields
.field public c:Lmwy;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1051
    sget-object v0, Llau;->a:Lmzj;

    if-nez v0, :cond_0

    .line 1054
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    sput-object v0, Llau;->a:Lmzj;

    .line 1055
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Llau;->b:I

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Llau;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Llau;->e:Z

    .line 106
    return-void
.end method

.method public a(Lmwy;)Llau;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Llau;->c:Lmwy;

    .line 72
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Llau;->d:I

    .line 87
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
