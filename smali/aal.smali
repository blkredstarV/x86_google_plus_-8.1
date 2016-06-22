.class public final Laal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Laal;

    invoke-direct {v0}, Laal;-><init>()V

    sput-object v0, Laal;->a:Laal;

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

.method public static a()Lzq;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    return-object v0
.end method

.method public static b()Laak;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    return-object v0
.end method
