.class public final enum Ltyj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyj;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Ltyj;

.field private static enum c:Ltyj;

.field private static enum d:Ltyj;

.field private static enum e:Ltyj;

.field private static enum f:Ltyj;

.field private static enum g:Ltyj;

.field private static final synthetic h:[Ltyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1919
    new-instance v0, Ltyj;

    const-string v1, "OVENFRESH_SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Ltyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyj;->b:Ltyj;

    .line 1927
    new-instance v0, Ltyj;

    const-string v1, "OVENFRESH_IMPROVED"

    invoke-direct {v0, v1, v5, v5}, Ltyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyj;->c:Ltyj;

    .line 1935
    new-instance v0, Ltyj;

    const-string v1, "OVENFRESH_FAILED"

    invoke-direct {v0, v1, v6, v6}, Ltyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyj;->d:Ltyj;

    .line 1943
    new-instance v0, Ltyj;

    const-string v1, "OVENFRESH_ALREADY_FRESH"

    invoke-direct {v0, v1, v7, v7}, Ltyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyj;->e:Ltyj;

    .line 1951
    new-instance v0, Ltyj;

    const-string v1, "OVENFRESH_USER_DISAPPEARED"

    invoke-direct {v0, v1, v8, v8}, Ltyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyj;->f:Ltyj;

    .line 1959
    new-instance v0, Ltyj;

    const-string v1, "OVENFRESH_USER_ADDED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltyj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyj;->g:Ltyj;

    .line 1910
    const/4 v0, 0x6

    new-array v0, v0, [Ltyj;

    sget-object v1, Ltyj;->b:Ltyj;

    aput-object v1, v0, v4

    sget-object v1, Ltyj;->c:Ltyj;

    aput-object v1, v0, v5

    sget-object v1, Ltyj;->d:Ltyj;

    aput-object v1, v0, v6

    sget-object v1, Ltyj;->e:Ltyj;

    aput-object v1, v0, v7

    sget-object v1, Ltyj;->f:Ltyj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltyj;->g:Ltyj;

    aput-object v2, v0, v1

    sput-object v0, Ltyj;->h:[Ltyj;

    .line 2033
    new-instance v0, Ltyk;

    invoke-direct {v0}, Ltyk;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2042
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2043
    iput p3, p0, Ltyj;->a:I

    .line 2044
    return-void
.end method

.method public static a(I)Ltyj;
    .locals 1

    .prologue
    .line 2017
    packed-switch p0, :pswitch_data_0

    .line 2024
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2018
    :pswitch_0
    sget-object v0, Ltyj;->b:Ltyj;

    goto :goto_0

    .line 2019
    :pswitch_1
    sget-object v0, Ltyj;->c:Ltyj;

    goto :goto_0

    .line 2020
    :pswitch_2
    sget-object v0, Ltyj;->d:Ltyj;

    goto :goto_0

    .line 2021
    :pswitch_3
    sget-object v0, Ltyj;->e:Ltyj;

    goto :goto_0

    .line 2022
    :pswitch_4
    sget-object v0, Ltyj;->f:Ltyj;

    goto :goto_0

    .line 2023
    :pswitch_5
    sget-object v0, Ltyj;->g:Ltyj;

    goto :goto_0

    .line 2017
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Ltyj;
    .locals 1

    .prologue
    .line 1910
    sget-object v0, Ltyj;->h:[Ltyj;

    invoke-virtual {v0}, [Ltyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2013
    iget v0, p0, Ltyj;->a:I

    return v0
.end method
