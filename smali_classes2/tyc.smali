.class public final enum Ltyc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lryo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltyc;",
        ">;",
        "Lryo;"
    }
.end annotation


# static fields
.field public static final enum a:Ltyc;

.field public static final enum b:Ltyc;

.field public static final enum c:Ltyc;

.field public static final enum d:Ltyc;

.field public static final enum e:Ltyc;

.field private static final synthetic g:[Ltyc;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1094
    new-instance v0, Ltyc;

    const-string v1, "SPEED_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->a:Ltyc;

    .line 1098
    new-instance v0, Ltyc;

    const-string v1, "SPEED_HIGH"

    invoke-direct {v0, v1, v3, v3}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->b:Ltyc;

    .line 1102
    new-instance v0, Ltyc;

    const-string v1, "SPEED_AVERAGE"

    invoke-direct {v0, v1, v4, v4}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->c:Ltyc;

    .line 1106
    new-instance v0, Ltyc;

    const-string v1, "SPEED_LOW"

    invoke-direct {v0, v1, v5, v5}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->d:Ltyc;

    .line 1110
    new-instance v0, Ltyc;

    const-string v1, "SPEED_VERY_LOW"

    invoke-direct {v0, v1, v6, v6}, Ltyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyc;->e:Ltyc;

    .line 1081
    const/4 v0, 0x5

    new-array v0, v0, [Ltyc;

    sget-object v1, Ltyc;->a:Ltyc;

    aput-object v1, v0, v2

    sget-object v1, Ltyc;->b:Ltyc;

    aput-object v1, v0, v3

    sget-object v1, Ltyc;->c:Ltyc;

    aput-object v1, v0, v4

    sget-object v1, Ltyc;->d:Ltyc;

    aput-object v1, v0, v5

    sget-object v1, Ltyc;->e:Ltyc;

    aput-object v1, v0, v6

    sput-object v0, Ltyc;->g:[Ltyc;

    .line 1163
    new-instance v0, Ltyd;

    invoke-direct {v0}, Ltyd;-><init>()V

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
    .line 1172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1173
    iput p3, p0, Ltyc;->f:I

    .line 1174
    return-void
.end method

.method public static a(I)Ltyc;
    .locals 1

    .prologue
    .line 1148
    packed-switch p0, :pswitch_data_0

    .line 1154
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1149
    :pswitch_0
    sget-object v0, Ltyc;->a:Ltyc;

    goto :goto_0

    .line 1150
    :pswitch_1
    sget-object v0, Ltyc;->b:Ltyc;

    goto :goto_0

    .line 1151
    :pswitch_2
    sget-object v0, Ltyc;->c:Ltyc;

    goto :goto_0

    .line 1152
    :pswitch_3
    sget-object v0, Ltyc;->d:Ltyc;

    goto :goto_0

    .line 1153
    :pswitch_4
    sget-object v0, Ltyc;->e:Ltyc;

    goto :goto_0

    .line 1148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Ltyc;
    .locals 1

    .prologue
    .line 1081
    sget-object v0, Ltyc;->g:[Ltyc;

    invoke-virtual {v0}, [Ltyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1144
    iget v0, p0, Ltyc;->f:I

    return v0
.end method
