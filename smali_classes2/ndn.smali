.class public interface abstract Lndn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lnop;

    const-string v1, "syncdump.dogfood"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lndn;->a:Lnop;

    return-void
.end method
