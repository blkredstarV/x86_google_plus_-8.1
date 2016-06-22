.class public interface abstract Liyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lnop;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Liyx;->a:Lnop;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/io/PrintWriter;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
