.class public interface abstract Lll/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/d$b$a;
    }
.end annotation


# static fields
.field public static final a:Lll/d$b$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lll/d$b$a;->a:Lll/d$b$a;

    .line 2
    .line 3
    sput-object v0, Lll/d$b;->a:Lll/d$b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onAutoSnapping()Z
.end method
