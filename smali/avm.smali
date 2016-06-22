.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lavm;->a:Landroid/view/View;

    .line 18
    iput p2, p0, Lavm;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lavm;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lavm;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
