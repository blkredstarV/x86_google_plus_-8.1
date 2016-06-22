.class public final Lqvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# static fields
.field public static final a:Landroid/view/View$OnClickListener;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lqvj;

    invoke-direct {v0}, Lqvj;-><init>()V

    sput-object v0, Lqvi;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lqvi;->b:I

    .line 24
    return-void
.end method
