.class public final enum Lubi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lubi;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum b:Lubi;

.field private static enum c:Lubi;

.field private static enum d:Lubi;

.field private static enum e:Lubi;

.field private static final synthetic f:[Lubi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1768
    new-instance v0, Lubi;

    const-string v1, "RESULT_SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lubi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubi;->b:Lubi;

    .line 1772
    new-instance v0, Lubi;

    const-string v1, "RESULT_STILL_PROCESSING"

    invoke-direct {v0, v1, v3, v3}, Lubi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubi;->c:Lubi;

    .line 1776
    new-instance v0, Lubi;

    const-string v1, "RESULT_FAILURE_TEMPORARY"

    invoke-direct {v0, v1, v4, v4}, Lubi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubi;->d:Lubi;

    .line 1780
    new-instance v0, Lubi;

    const-string v1, "RESULT_FAILURE_PERMANENT"

    invoke-direct {v0, v1, v5, v5}, Lubi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lubi;->e:Lubi;

    .line 1758
    const/4 v0, 0x4

    new-array v0, v0, [Lubi;

    sget-object v1, Lubi;->b:Lubi;

    aput-object v1, v0, v2

    sget-object v1, Lubi;->c:Lubi;

    aput-object v1, v0, v3

    sget-object v1, Lubi;->d:Lubi;

    aput-object v1, v0, v4

    sget-object v1, Lubi;->e:Lubi;

    aput-object v1, v0, v5

    sput-object v0, Lubi;->f:[Lubi;

    .line 1825
    new-instance v0, Lubj;

    invoke-direct {v0}, Lubj;-><init>()V

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
    .line 1834
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1835
    iput p3, p0, Lubi;->a:I

    .line 1836
    return-void
.end method

.method public static a(I)Lubi;
    .locals 1

    .prologue
    .line 1811
    packed-switch p0, :pswitch_data_0

    .line 1816
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1812
    :pswitch_0
    sget-object v0, Lubi;->b:Lubi;

    goto :goto_0

    .line 1813
    :pswitch_1
    sget-object v0, Lubi;->c:Lubi;

    goto :goto_0

    .line 1814
    :pswitch_2
    sget-object v0, Lubi;->d:Lubi;

    goto :goto_0

    .line 1815
    :pswitch_3
    sget-object v0, Lubi;->e:Lubi;

    goto :goto_0

    .line 1811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lubi;
    .locals 1

    .prologue
    .line 1758
    sget-object v0, Lubi;->f:[Lubi;

    invoke-virtual {v0}, [Lubi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lubi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1807
    iget v0, p0, Lubi;->a:I

    return v0
.end method
