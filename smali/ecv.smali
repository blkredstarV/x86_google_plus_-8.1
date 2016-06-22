.class public final Lecv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lecu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Leci;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecv;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lecv;->b:Lecu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lecu;

    invoke-direct {v0}, Lecu;-><init>()V

    sput-object v0, Lecv;->b:Lecu;

    .line 17
    :cond_0
    const-class v0, Leci;

    .line 1013
    new-instance v1, Leci;

    invoke-direct {v1}, Leci;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
