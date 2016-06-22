.class public final Ljnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljnv;",
        ">;"
    }
.end annotation


# static fields
.field static f:Ljava/util/Calendar;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:J

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Ljnv;->f:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljnv;)I
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Ljnv;->c:I

    .line 1115
    iget v1, p1, Ljnv;->c:I

    .line 93
    sub-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget v0, p0, Ljnv;->a:I

    .line 2111
    iget v1, p1, Ljnv;->a:I

    .line 97
    sub-int/2addr v0, v1

    .line 98
    if-nez v0, :cond_0

    .line 101
    iget v0, p0, Ljnv;->b:I

    .line 3107
    iget v1, p1, Ljnv;->b:I

    .line 101
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljnv;

    invoke-virtual {p0, p1}, Ljnv;->a(Ljnv;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    instance-of v2, p1, Ljnv;

    if-nez v2, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Ljnv;

    .line 79
    iget v2, p0, Ljnv;->c:I

    iget v3, p1, Ljnv;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Ljnv;->a:I

    iget v3, p1, Ljnv;->a:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget v2, p0, Ljnv;->b:I

    iget v3, p1, Ljnv;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Ljnv;->b:I

    add-int/lit8 v0, v0, 0x1f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljnv;->a:I

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljnv;->c:I

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Ljnv;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iget-wide v2, p0, Ljnv;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnv;->e:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v0, p0, Ljnv;->e:Ljava/lang/String;

    return-object v0
.end method
