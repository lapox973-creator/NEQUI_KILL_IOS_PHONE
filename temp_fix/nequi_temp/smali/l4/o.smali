.class public interface abstract Ll4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/o$a;,
        Ll4/o$b;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final v:Ll4/o$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll4/o$b;->a:Ll4/o$b;

    .line 2
    .line 3
    sput-object v0, Ll4/o;->v:Ll4/o$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getKey()Lgn/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ll4/o;->v:Ll4/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()F
.end method
