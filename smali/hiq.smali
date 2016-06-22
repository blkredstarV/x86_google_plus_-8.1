.class public interface abstract Lhiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lhiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lhir;

    invoke-direct {v0}, Lhir;-><init>()V

    sput-object v0, Lhiq;->c:Lhiq;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method
