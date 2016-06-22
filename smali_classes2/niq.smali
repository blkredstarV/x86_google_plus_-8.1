.class public interface abstract Lniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lniq;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Lnir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lnir;

    invoke-direct {v0}, Lnir;-><init>()V

    sput-object v0, Lniq;->O:Lnir;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(III)Z
.end method

.method public abstract at_()Ljava/lang/CharSequence;
.end method
