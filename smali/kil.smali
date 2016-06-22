.class public final enum Lkil;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkil;

.field public static final enum b:Lkil;

.field public static final enum c:Lkil;

.field public static final enum d:Lkil;

.field public static final enum e:Lkil;

.field public static final enum f:Lkil;

.field public static final enum g:Lkil;

.field private static final synthetic i:[Lkil;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lkil;

    const-string v1, "UNREGISTERED"

    invoke-direct {v0, v1, v4, v4}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->a:Lkil;

    .line 8
    new-instance v0, Lkil;

    const-string v1, "FAILED_REGISTRATION"

    invoke-direct {v0, v1, v5, v5}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->b:Lkil;

    .line 9
    new-instance v0, Lkil;

    const-string v1, "FAILED_UNREGISTRATION"

    invoke-direct {v0, v1, v6, v6}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->c:Lkil;

    .line 10
    new-instance v0, Lkil;

    const-string v1, "PENDING_REGISTRATION"

    invoke-direct {v0, v1, v7, v7}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->d:Lkil;

    .line 11
    new-instance v0, Lkil;

    const-string v1, "PENDING_UNREGISTRATION"

    invoke-direct {v0, v1, v8, v8}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->e:Lkil;

    .line 12
    new-instance v0, Lkil;

    const-string v1, "REGISTERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->f:Lkil;

    .line 13
    new-instance v0, Lkil;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkil;->g:Lkil;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lkil;

    sget-object v1, Lkil;->a:Lkil;

    aput-object v1, v0, v4

    sget-object v1, Lkil;->b:Lkil;

    aput-object v1, v0, v5

    sget-object v1, Lkil;->c:Lkil;

    aput-object v1, v0, v6

    sget-object v1, Lkil;->d:Lkil;

    aput-object v1, v0, v7

    sget-object v1, Lkil;->e:Lkil;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkil;->f:Lkil;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkil;->g:Lkil;

    aput-object v2, v0, v1

    sput-object v0, Lkil;->i:[Lkil;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lkil;->h:I

    .line 26
    return-void
.end method

.method public static a(I)Lkil;
    .locals 1

    .prologue
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    sget-object v0, Lkil;->a:Lkil;

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lkil;->b:Lkil;

    goto :goto_0

    .line 36
    :pswitch_2
    sget-object v0, Lkil;->c:Lkil;

    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v0, Lkil;->d:Lkil;

    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, Lkil;->e:Lkil;

    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lkil;->f:Lkil;

    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Lkil;->g:Lkil;

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lkil;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkil;->i:[Lkil;

    invoke-virtual {v0}, [Lkil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkil;

    return-object v0
.end method
