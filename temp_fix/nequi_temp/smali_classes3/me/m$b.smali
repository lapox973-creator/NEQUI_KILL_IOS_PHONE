.class public final Lme/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lgf/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgf/c;->a()Lgf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/m$b;->b:Lgf/c;

    .line 9
    .line 10
    iput-object p1, p0, Lme/m$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Lgf/c;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/m$b;->b:Lgf/c;

    .line 2
    .line 3
    return-object v0
.end method
