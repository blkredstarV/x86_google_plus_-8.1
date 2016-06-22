.class final enum Lbje;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbje;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbje;

.field public static final enum b:Lbje;

.field public static final enum c:Lbje;

.field private static final synthetic d:[Lbje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lbje;

    const-string v1, "Local"

    invoke-direct {v0, v1, v2}, Lbje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbje;->a:Lbje;

    new-instance v0, Lbje;

    const-string v1, "Remote"

    invoke-direct {v0, v1, v3}, Lbje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbje;->b:Lbje;

    new-instance v0, Lbje;

    const-string v1, "Combined"

    invoke-direct {v0, v1, v4}, Lbje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbje;->c:Lbje;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lbje;

    sget-object v1, Lbje;->a:Lbje;

    aput-object v1, v0, v2

    sget-object v1, Lbje;->b:Lbje;

    aput-object v1, v0, v3

    sget-object v1, Lbje;->c:Lbje;

    aput-object v1, v0, v4

    sput-object v0, Lbje;->d:[Lbje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Landroid/os/Bundle;Ljvf;)Lbje;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    const-string v2, "all_photos_row_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 1245
    iget-object v2, p1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    move v2, v0

    .line 99
    :goto_0
    if-eqz v2, :cond_3

    .line 2238
    iget-object v2, p1, Ljvf;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    move v2, v0

    .line 99
    :goto_1
    if-eqz v2, :cond_3

    .line 100
    :cond_0
    sget-object v0, Lbje;->c:Lbje;

    .line 106
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 1245
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2238
    goto :goto_1

    .line 2245
    :cond_3
    iget-object v2, p1, Ljvf;->d:Landroid/net/Uri;

    if-eqz v2, :cond_4

    move v2, v0

    .line 102
    :goto_3
    if-eqz v2, :cond_5

    .line 103
    sget-object v0, Lbje;->a:Lbje;

    goto :goto_2

    :cond_4
    move v2, v1

    .line 2245
    goto :goto_3

    .line 3238
    :cond_5
    iget-object v2, p1, Ljvf;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 105
    :goto_4
    if-eqz v0, :cond_7

    .line 106
    sget-object v0, Lbje;->b:Lbje;

    goto :goto_2

    :cond_6
    move v0, v1

    .line 3238
    goto :goto_4

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable ProxyType for this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lbje;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lbje;->d:[Lbje;

    invoke-virtual {v0}, [Lbje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbje;

    return-object v0
.end method
