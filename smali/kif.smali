.class public final enum Lkif;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkif;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkif;

.field public static final enum b:Lkif;

.field public static final enum c:Lkif;

.field private static final e:Ljava/lang/String;

.field private static final synthetic f:[Lkif;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lkif;

    const-string v1, "IMPORTANT"

    invoke-direct {v0, v1, v4, v2}, Lkif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkif;->a:Lkif;

    .line 12
    new-instance v0, Lkif;

    const-string v1, "UNREAD"

    invoke-direct {v0, v1, v2, v3}, Lkif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkif;->b:Lkif;

    .line 13
    new-instance v0, Lkif;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3, v5}, Lkif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkif;->c:Lkif;

    .line 10
    new-array v0, v5, [Lkif;

    sget-object v1, Lkif;->a:Lkif;

    aput-object v1, v0, v4

    sget-object v1, Lkif;->b:Lkif;

    aput-object v1, v0, v2

    sget-object v1, Lkif;->c:Lkif;

    aput-object v1, v0, v3

    sput-object v0, Lkif;->f:[Lkif;

    .line 19
    const-class v0, Lkif;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkif;->e:Ljava/lang/String;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lkif;->d:I

    .line 24
    return-void
.end method

.method public static a(I)Lkif;
    .locals 3

    .prologue
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 39
    sget-object v0, Lkif;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported NotificationFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lkif;->a:Lkif;

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lkif;->b:Lkif;

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lkif;->c:Lkif;

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lkif;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lkif;->f:[Lkif;

    invoke-virtual {v0}, [Lkif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkif;

    return-object v0
.end method
