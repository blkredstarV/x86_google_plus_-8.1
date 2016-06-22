.class public final enum Lnur;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnur;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field private static enum a:Lnur;

.field private static enum b:Lnur;

.field private static enum c:Lnur;

.field private static final synthetic e:[Lnur;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lnur;

    const-string v1, "BLOB_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lnur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnur;->a:Lnur;

    .line 46
    new-instance v0, Lnur;

    const-string v1, "BLOB_TYPE_APPS_FRAMEWORK"

    invoke-direct {v0, v1, v3, v3}, Lnur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnur;->b:Lnur;

    .line 54
    new-instance v0, Lnur;

    const-string v1, "BLOB_TYPE_HETERODYNE"

    invoke-direct {v0, v1, v4, v4}, Lnur;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnur;->c:Lnur;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lnur;

    sget-object v1, Lnur;->a:Lnur;

    aput-object v1, v0, v2

    sget-object v1, Lnur;->b:Lnur;

    aput-object v1, v0, v3

    sget-object v1, Lnur;->c:Lnur;

    aput-object v1, v0, v4

    sput-object v0, Lnur;->e:[Lnur;

    .line 101
    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

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
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    iput p3, p0, Lnur;->d:I

    .line 112
    return-void
.end method

.method public static a(I)Lnur;
    .locals 1

    .prologue
    .line 88
    packed-switch p0, :pswitch_data_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    sget-object v0, Lnur;->a:Lnur;

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Lnur;->b:Lnur;

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lnur;->c:Lnur;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnur;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lnur;->e:[Lnur;

    invoke-virtual {v0}, [Lnur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnur;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lnur;->d:I

    return v0
.end method
