.class final Lyf;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 995
    const v0, 0x1020014

    invoke-direct {p0, p1, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 996
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1005
    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 1000
    const/4 v0, 0x1

    return v0
.end method
