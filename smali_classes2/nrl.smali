.class public final Lnrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lnop;


# instance fields
.field public final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lnop;

    const-string v1, "debug.properties.can_override"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnrl;->b:Lnop;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnrl;->c:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lnrl;->a:Ljava/lang/String;

    .line 29
    return-void
.end method
