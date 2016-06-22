.class public final Lbsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpbm;

.field private b:I


# direct methods
.method public constructor <init>(Lpbm;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lbsv;->b:I

    .line 237
    iput-object p1, p0, Lbsv;->a:Lpbm;

    .line 238
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lbsv;->a:Lpbm;

    iget-object v0, v0, Lpbm;->d:[Lrsh;

    array-length v0, v0

    iget v1, p0, Lbsv;->b:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 232
    .line 1251
    iget-object v0, p0, Lbsv;->a:Lpbm;

    iget-object v0, v0, Lpbm;->d:[Lrsh;

    iget v1, p0, Lbsv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbsv;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lrsh;->a:Ljava/lang/String;

    .line 232
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
